.class public final Lmz/h/a/b/s4/z0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lmz/h/a/b/b5/z0;

.field public final c:Lmz/h/a/b/b5/m0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmz/h/a/b/s4/z0/r0;->a:I

    .line 3
    new-instance p1, Lmz/h/a/b/b5/z0;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lmz/h/a/b/b5/z0;-><init>(J)V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/r0;->b:Lmz/h/a/b/b5/z0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/r0;->g:J

    .line 5
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/r0;->h:J

    .line 6
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/r0;->i:J

    .line 7
    new-instance p1, Lmz/h/a/b/b5/m0;

    invoke-direct {p1}, Lmz/h/a/b/b5/m0;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/r0;->c:Lmz/h/a/b/b5/m0;

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/a/b/s4/s;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/z0/r0;->c:Lmz/h/a/b/b5/m0;

    sget-object v1, Lmz/h/a/b/b5/a1;->f:[B

    invoke-virtual {v0, v1}, Lmz/h/a/b/b5/m0;->C([B)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmz/h/a/b/s4/z0/r0;->d:Z

    .line 3
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->i()V

    const/4 p1, 0x0

    return p1
.end method
