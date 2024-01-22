public class Point {
    private Double x, y;

    public static Point newCartesianPoint(Double x, Double y)
    {
        return new Point(x, y);
    }

    public static Point newPolarPoint(Double rho, Double theta)
    {
        return new Point(rho * Math.cos(theta), rho * Math.sin(theta));
    }

    private Point(Double x, Double y) {
        this.x = x;
        this.y = y;
    }

    public override String toString()
    {
        return String.format('x: {0}, y: {1}', new List<Object>{x, y});
    }
}