.class public final Lxz/a/a/a/x1/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/g0/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/x1/a9;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p3, p0, Lxz/a/a/a/x1/a9;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p4, p0, Lxz/a/a/a/x1/a9;->c:Landroid/webkit/WebView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lxz/a/a/a/x1/a9;
    .locals 4

    const v0, 0x7f0d0204

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a06e3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0ffd

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a2944

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    if-eqz v3, :cond_0

    .line 5
    new-instance v0, Lxz/a/a/a/x1/a9;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lxz/a/a/a/x1/a9;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/webkit/WebView;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/x1/a9;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
