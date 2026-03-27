.class public Lkz/i/a/m/l;
.super Lkz/i/a/m/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/i/a/m/m;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lkz/i/a/e;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lkz/i/a/m/d;->d(Lkz/i/a/e;Z)V

    .line 2
    iget p1, p0, Lkz/i/a/m/j;->P0:I

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lkz/i/a/m/j;->O0:[Lkz/i/a/m/d;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    .line 4
    invoke-virtual {p1}, Lkz/i/a/m/d;->J()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    iput v0, p1, Lkz/i/a/m/d;->m0:F

    .line 6
    iput v0, p1, Lkz/i/a/m/d;->l0:F

    .line 7
    sget-object v0, Lkz/i/a/m/c$a;->LEFT:Lkz/i/a/m/c$a;

    .line 8
    invoke-virtual {p1, v0, p0, v0, p2}, Lkz/i/a/m/d;->g(Lkz/i/a/m/c$a;Lkz/i/a/m/d;Lkz/i/a/m/c$a;I)V

    .line 9
    sget-object v0, Lkz/i/a/m/c$a;->RIGHT:Lkz/i/a/m/c$a;

    .line 10
    invoke-virtual {p1, v0, p0, v0, p2}, Lkz/i/a/m/d;->g(Lkz/i/a/m/c$a;Lkz/i/a/m/d;Lkz/i/a/m/c$a;I)V

    .line 11
    sget-object v0, Lkz/i/a/m/c$a;->TOP:Lkz/i/a/m/c$a;

    .line 12
    invoke-virtual {p1, v0, p0, v0, p2}, Lkz/i/a/m/d;->g(Lkz/i/a/m/c$a;Lkz/i/a/m/d;Lkz/i/a/m/c$a;I)V

    .line 13
    sget-object v0, Lkz/i/a/m/c$a;->BOTTOM:Lkz/i/a/m/c$a;

    .line 14
    invoke-virtual {p1, v0, p0, v0, p2}, Lkz/i/a/m/d;->g(Lkz/i/a/m/c$a;Lkz/i/a/m/d;Lkz/i/a/m/c$a;I)V

    :cond_0
    return-void
.end method
