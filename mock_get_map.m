function map = mock_get_map()
    map.get_spawn_points = @mock_get_spawn_points;
end

function points = mock_get_spawn_points()
    points = struct('location', {1, 2, 3, 4, 5});
end