.class public final Lmz/h/a/b/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lmz/h/a/b/p2;->b:J

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/q2;Lmz/h/a/b/m2;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-wide v0, p1, Lmz/h/a/b/q2;->t:J

    iput-wide v0, p0, Lmz/h/a/b/p2;->a:J

    .line 5
    iget-wide v0, p1, Lmz/h/a/b/q2;->u:J

    iput-wide v0, p0, Lmz/h/a/b/p2;->b:J

    .line 6
    iget-boolean p2, p1, Lmz/h/a/b/q2;->v:Z

    iput-boolean p2, p0, Lmz/h/a/b/p2;->c:Z

    .line 7
    iget-boolean p2, p1, Lmz/h/a/b/q2;->w:Z

    iput-boolean p2, p0, Lmz/h/a/b/p2;->d:Z

    .line 8
    iget-boolean p1, p1, Lmz/h/a/b/q2;->x:Z

    iput-boolean p1, p0, Lmz/h/a/b/p2;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lmz/h/a/b/r2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lmz/h/a/b/r2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmz/h/a/b/r2;-><init>(Lmz/h/a/b/p2;Lmz/h/a/b/m2;)V

    return-object v0
.end method
