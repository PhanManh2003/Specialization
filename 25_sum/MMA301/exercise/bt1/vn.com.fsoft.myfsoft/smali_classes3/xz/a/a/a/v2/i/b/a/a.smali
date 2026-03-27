.class public final Lxz/a/a/a/v2/i/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/i/b/a/a;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/v2/i/b/a/a;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgsearch/view/OrgSearchActivity;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method
