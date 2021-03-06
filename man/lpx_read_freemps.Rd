%% BEGIN doc for: lpx_read_freemps
\name{lpx_read_freemps}
\alias{lpx_read_freemps}
\title{
    Low-level interface to the GLPK function
}
\description{
    This function is a low-level interface to the GNU Linear Programming
    Kit (GLPK) function \code{lpx_read_freemps}.  The parameter
    names, associated types, and return values are identical to the
    GLPK function.  Please see the GLPK documentation for more info.
}
\usage{
    lpx_read_freemps(fname)
}
\arguments{

    \item{fname}{ see GLPK doc }  

}  
\value{
        Returns  an external pointer object.  
        This pointer is opaque but is of type \code{LPX *}.
        It can be used in related GLPK methods.  Any allocated memory
        associated with this pointer is handled by the R garbage collector.
        However, you may also call the GLPK destructor method of this class
        to free the memory and nullify the pointer.
} 
\details{
    This function is the interface to the R-glpk C function 
    \code{R_lpx_read_freemps} which converts R objects and 
    calls GLPK \code{lpx_read_freemps}.
}
\references{
    The GNU GLPK home page at http://www.gnu.org/software/glpk/glpk.html
}
\author{
    Lopaka Lee      <rclee@usgs.gov> (R-GLPK)

    Andrew Makhorin <mao@gnu.org>   (GLPK)
} 
\note{
    The generation of this function code, documentation, and R-API code has
    largely been automated.  Therefore, not all functions have been fully
    tested.  Beware and please report any bugs or inconsistencies.

    The full documentation for GLPK has not been converted to Rd format --
    it is available in the GLPK source distribution. 

    Inquiries regarding this interface (R-GLPK) should NOT be sent to
    GNU GLPK mailing lists.
}
%\seealso{
%}
%\examples{
%}
\keyword{optimize}
%% END doc for: lpx_read_freemps
