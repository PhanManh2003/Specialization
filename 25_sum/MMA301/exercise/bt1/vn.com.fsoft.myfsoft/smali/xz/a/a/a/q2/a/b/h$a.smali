.class public final Lxz/a/a/a/q2/a/b/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/q2/a/b/h;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/q2/a/b/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/q2/a/b/h;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/q2/a/b/h$a;->t:Lxz/a/a/a/q2/a/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/h$a;->t:Lxz/a/a/a/q2/a/b/h;

    const v0, 0x7f0a140c

    invoke-virtual {p1, v0}, Lxz/a/a/a/q2/a/b/h;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/h$a;->t:Lxz/a/a/a/q2/a/b/h;

    const v0, 0x7f0a1d55

    invoke-virtual {p1, v0}, Lxz/a/a/a/q2/a/b/h;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/h$a;->t:Lxz/a/a/a/q2/a/b/h;

    .line 4
    iget-object v0, p1, Lxz/a/a/a/q2/a/b/h;->F0:Lxz/a/a/a/u2/c;

    if-eqz v0, :cond_2

    .line 5
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x14

    .line 6
    sget-object v4, Lxz/a/a/a/q2/a/b/g;->t:Lxz/a/a/a/q2/a/b/g;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    .line 7
    invoke-static/range {v0 .. v7}, Lxz/a/a/a/u2/c;->B(Lxz/a/a/a/u2/c;Ljava/lang/String;JLqz/u/b/a;ZZI)V

    :cond_2
    return-void
.end method
