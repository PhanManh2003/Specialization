.class public final Lxz/a/a/a/y1/s/o/a/b/b/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/s/o/a/b/b/d;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/s/o/a/b/b/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/b/b/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/b/b/d$c;->a:Lxz/a/a/a/y1/s/o/a/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/d$c;->a:Lxz/a/a/a/y1/s/o/a/b/b/d;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/a/b/c/a;

    iget-object v1, p0, Lxz/a/a/a/y1/s/o/a/b/b/d$c;->a:Lxz/a/a/a/y1/s/o/a/b/b/d;

    .line 3
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/a/b/b/d;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lxz/a/a/a/t1/q1;->I0(Loz/b/a/c/c21;)Loz/b/a/c/qo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput-object v1, v0, Lxz/a/a/a/y1/s/o/a/b/c/a;->e:Loz/b/a/c/qo;

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/d$c;->a:Lxz/a/a/a/y1/s/o/a/b/b/d;

    .line 9
    iget-object v1, v0, Lxz/a/a/a/y1/s/o/a/b/b/d;->E0:Lxz/a/a/a/y1/s/o/a/b/b/c;

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/a/b/c/a;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/b/c/a;->e:Loz/b/a/c/qo;

    .line 12
    iget-object v1, v1, Lxz/a/a/a/y1/s/o/a/b/b/c;->w:Lxz/a/a/a/y1/s/o/a/b/b/a;

    if-eqz v1, :cond_6

    .line 13
    iput-object v0, v1, Lxz/a/a/a/y1/s/o/a/b/b/a;->O:Loz/b/a/c/qo;

    if-nez p1, :cond_1

    .line 14
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/a/b/b/a;->E()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 15
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/a/b/b/a;->G()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 16
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/a/b/b/a;->D()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 17
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/a/b/b/a;->I()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 18
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/a/b/b/a;->F()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 19
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/o/a/b/b/a;->H()V

    :cond_6
    :goto_1
    return-void
.end method
