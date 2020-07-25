# %% Monte Carlo method
using Plots
gr(); #123456
n = 1000
x = rand(n)
y = rand(n)

function circle(h,k,r)
    θ = range(0,2π,length=100)
    h.+r*sin.(θ), k.+r*cos.(θ)0
end
plot(circle(0,0,1),seriestype=:shape,lw=0.5,
     color=:blue , linecolor=:black,
     legend=false, fillalpha= 0.2,
     aspect_ratio = 1
     )
scatter!(x,y,color=:yellow)
