% ѧ��:1851521
% ����:������
function [Mc,msg]=MyMultiply(Ma,Mb,flag)
[MaRow,MaCol]=size(Ma);
[MbRow,MbCol]=size(Mb);
if MaCol~=MbRow
    msg='Cannot Be Multiplied';
    Mc=-1;
else
    msg='OK';
    switch flag
        % ֱ�����
        case 1
            Mc = Ma*Mb;
        % ����ѭ��
        case 2
            Mc = zeros(MaRow,MbCol);
            for i = 1:MaRow
                for j =1:MbCol
                    Mc(i,j)= Ma(i,:)*Mb(:,j);
                end
            end
        % ����ѭ��
        case 3
            Mc = zeros(MaRow,MbCol);
            for i = 1:MaRow
                for j =1:MbCol
                    for k = 1:MaCol
                        Mc(i,j)=Mc(i,j)+Ma(i,k)*Mb(k,j);
                    end
                end
            end
        otherwise
            msg='flag can only be 1 or 2 or 3';
            Mc = -1;
    end
end