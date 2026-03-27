.class public final Lmz/h/a/b/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lmz/h/a/b/u2;->a:J

    .line 3
    iput-wide v0, p0, Lmz/h/a/b/u2;->b:J

    .line 4
    iput-wide v0, p0, Lmz/h/a/b/u2;->c:J

    const v0, -0x800001

    .line 5
    iput v0, p0, Lmz/h/a/b/u2;->d:F

    .line 6
    iput v0, p0, Lmz/h/a/b/u2;->e:F

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/v2;Lmz/h/a/b/m2;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-wide v0, p1, Lmz/h/a/b/v2;->t:J

    iput-wide v0, p0, Lmz/h/a/b/u2;->a:J

    .line 9
    iget-wide v0, p1, Lmz/h/a/b/v2;->u:J

    iput-wide v0, p0, Lmz/h/a/b/u2;->b:J

    .line 10
    iget-wide v0, p1, Lmz/h/a/b/v2;->v:J

    iput-wide v0, p0, Lmz/h/a/b/u2;->c:J

    .line 11
    iget p2, p1, Lmz/h/a/b/v2;->w:F

    iput p2, p0, Lmz/h/a/b/u2;->d:F

    .line 12
    iget p1, p1, Lmz/h/a/b/v2;->x:F

    iput p1, p0, Lmz/h/a/b/u2;->e:F

    return-void
.end method


# virtual methods
.method public a()Lmz/h/a/b/v2;
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/b/v2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmz/h/a/b/v2;-><init>(Lmz/h/a/b/u2;Lmz/h/a/b/m2;)V

    return-object v0
.end method
