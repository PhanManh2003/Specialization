.class public final Lxz/a/a/a/w2/d/c/a/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/d/c/a/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/d/c/a/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/d/c/a/b;->t:Lxz/a/a/a/w2/d/c/a/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/d/c/a/b;->t:Lxz/a/a/a/w2/d/c/a/c;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/x1/xg;->c:Landroid/widget/TextView;

    const-string v1, "binding.tvDescription"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 4
    new-instance v2, Lqz/u/c/t;

    invoke-direct {v2}, Lqz/u/c/t;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-le v0, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iput-boolean v5, v2, Lqz/u/c/t;->t:Z

    .line 5
    iget-object v5, p0, Lxz/a/a/a/w2/d/c/a/b;->t:Lxz/a/a/a/w2/d/c/a/c;

    .line 6
    iget-object v5, v5, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    .line 7
    iget-object v5, v5, Lxz/a/a/a/x1/xg;->e:Landroid/widget/TextView;

    const-string v6, "binding.tvViewMoreDescription"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v2, Lqz/u/c/t;->t:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 8
    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    if-le v0, v4, :cond_2

    .line 9
    iget-object v0, p0, Lxz/a/a/a/w2/d/c/a/b;->t:Lxz/a/a/a/w2/d/c/a/c;

    .line 10
    iget-object v0, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/x1/xg;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/w2/d/c/a/b;->t:Lxz/a/a/a/w2/d/c/a/c;

    .line 13
    iget-object v0, v0, Lxz/a/a/a/w2/d/c/a/c;->N:Lxz/a/a/a/x1/xg;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/x1/xg;->e:Landroid/widget/TextView;

    new-instance v1, Lf0;

    const/16 v3, 0xec

    invoke-direct {v1, v3, p0, v2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
