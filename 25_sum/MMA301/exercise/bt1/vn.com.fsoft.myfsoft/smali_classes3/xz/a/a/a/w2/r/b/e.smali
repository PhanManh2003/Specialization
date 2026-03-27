.class public final Lxz/a/a/a/w2/r/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHealthDeclarationFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHealthDeclarationFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/r/b/e;->t:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHealthDeclarationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/r/b/e;->t:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHealthDeclarationFragment;

    .line 2
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v0, Lxz/a/a/a/x1/uf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/uf;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHealthDeclarationFragment;->F0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/r/b/e;->t:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHealthDeclarationFragment;

    const/4 v0, 0x0

    .line 7
    sget v1, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHealthDeclarationFragment;->J0:I

    .line 8
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHealthDeclarationFragment;->w4(Z)V

    return-void
.end method
