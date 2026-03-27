.class public final Lmz/h/a/b/w4/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Lmz/h/a/b/a5/g;

.field public d:Lmz/h/a/b/w4/j1;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lmz/h/a/b/w4/j1;->a(JI)V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/j1;->c:Lmz/h/a/b/a5/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iput-wide p1, p0, Lmz/h/a/b/w4/j1;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lmz/h/a/b/w4/j1;->b:J

    return-void
.end method

.method public b(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/w4/j1;->a:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lmz/h/a/b/w4/j1;->c:Lmz/h/a/b/a5/g;

    iget p2, p2, Lmz/h/a/b/a5/g;->b:I

    add-int/2addr p1, p2

    return p1
.end method
