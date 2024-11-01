

function Cartomancer.handle_flames_intensity(value)
    if not Cartomancer.SETTINGS.flames_intensity_enabled then
        return value
    end

    return math.max(
        math.min(value, Cartomancer.SETTINGS.flames_intensity_max),
        Cartomancer.SETTINGS.flames_intensity_min
    )
end

