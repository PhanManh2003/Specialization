.class public Lmz/h/a/b/w4/g1;
.super Lmz/h/a/b/w4/g0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmz/h/a/b/k4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz/h/a/b/w4/g0;-><init>(Lmz/h/a/b/k4;)V

    return-void
.end method


# virtual methods
.method public g(ILmz/h/a/b/i4;Z)Lmz/h/a/b/i4;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmz/h/a/b/w4/g0;->g(ILmz/h/a/b/i4;Z)Lmz/h/a/b/i4;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lmz/h/a/b/i4;->y:Z

    return-object p2
.end method

.method public o(ILmz/h/a/b/j4;J)Lmz/h/a/b/j4;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lmz/h/a/b/w4/g0;->o(ILmz/h/a/b/j4;J)Lmz/h/a/b/j4;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lmz/h/a/b/j4;->E:Z

    return-object p2
.end method
