for k=1:1:10
    p=randi(100);
    if p < 34
        s='small';
    elseif p>66
        s='large';
    else
        s='medium';
    end
    
    if k>5 && p>66
        k
        break;
    end
end