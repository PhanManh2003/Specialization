.class public abstract Lmz/h/a/b/s4/y0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/s4/y0/h;

.field public b:Lmz/h/a/b/s4/k0;

.field public c:Lmz/h/a/b/s4/u;

.field public d:Lmz/h/a/b/s4/y0/j;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lmz/h/a/b/s4/y0/m;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/b/s4/y0/h;

    invoke-direct {v0}, Lmz/h/a/b/s4/y0/h;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/s4/y0/o;->a:Lmz/h/a/b/s4/y0/h;

    .line 3
    new-instance v0, Lmz/h/a/b/s4/y0/m;

    invoke-direct {v0}, Lmz/h/a/b/s4/y0/m;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/s4/y0/o;->j:Lmz/h/a/b/s4/y0/m;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget v0, p0, Lmz/h/a/b/s4/y0/o;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmz/h/a/b/s4/y0/o;->g:J

    return-void
.end method

.method public abstract c(Lmz/h/a/b/b5/m0;)J
.end method

.method public abstract d(Lmz/h/a/b/b5/m0;JLmz/h/a/b/s4/y0/m;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public e(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lmz/h/a/b/s4/y0/m;

    invoke-direct {p1}, Lmz/h/a/b/s4/y0/m;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/y0/o;->j:Lmz/h/a/b/s4/y0/m;

    .line 2
    iput-wide v0, p0, Lmz/h/a/b/s4/y0/o;->f:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lmz/h/a/b/s4/y0/o;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lmz/h/a/b/s4/y0/o;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Lmz/h/a/b/s4/y0/o;->e:J

    .line 6
    iput-wide v0, p0, Lmz/h/a/b/s4/y0/o;->g:J

    return-void
.end method
