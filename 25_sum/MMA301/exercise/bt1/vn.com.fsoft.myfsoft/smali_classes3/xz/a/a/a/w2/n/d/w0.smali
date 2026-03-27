.class public final Lxz/a/a/a/w2/n/d/w0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/n/a/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/n/d/q0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/d/q0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/w0;->t:Lxz/a/a/a/w2/n/d/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxz/a/a/a/w2/n/a/a;

    const-string v0, "budgetSourceModel"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/n/d/w0;->t:Lxz/a/a/a/w2/n/d/q0;

    .line 4
    sget v1, Lxz/a/a/a/w2/n/d/q0;->W0:I

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/p;

    .line 6
    iget v1, v1, Lxz/a/a/a/w2/n/e/p;->g:I

    .line 7
    iget-object v2, p1, Lxz/a/a/a/w2/n/a/a;->a:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/n/d/q0;->z4(Lxz/a/a/a/w2/n/a/a;)V

    const p1, 0x7f0a1637

    .line 10
    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->setCacheItem(I)V

    .line 11
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
