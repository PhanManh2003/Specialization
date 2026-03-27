.class public final Lxz/a/a/a/x1/xm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/g0/a;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/CheckBox;Landroid/view/View;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/x1/xm;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lxz/a/a/a/x1/xm;->b:Landroid/widget/CheckBox;

    .line 4
    iput-object p4, p0, Lxz/a/a/a/x1/xm;->c:Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    .line 5
    iput-object p5, p0, Lxz/a/a/a/x1/xm;->d:Landroid/widget/TextView;

    .line 6
    iput-object p6, p0, Lxz/a/a/a/x1/xm;->e:Landroid/widget/TextView;

    .line 7
    iput-object p7, p0, Lxz/a/a/a/x1/xm;->f:Landroid/widget/TextView;

    .line 8
    iput-object p8, p0, Lxz/a/a/a/x1/xm;->g:Landroid/widget/TextView;

    .line 9
    iput-object p9, p0, Lxz/a/a/a/x1/xm;->h:Landroid/widget/TextView;

    .line 10
    iput-object p10, p0, Lxz/a/a/a/x1/xm;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/xm;
    .locals 11

    const v0, 0x7f0d04a2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p1, 0x7f0a05ec

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/CheckBox;

    if-eqz v2, :cond_1

    const p1, 0x7f0a08f8

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const p1, 0x7f0a10c9

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;

    if-eqz v4, :cond_1

    const p1, 0x7f0a210a

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    const p1, 0x7f0a226d

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const p1, 0x7f0a242c

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const p1, 0x7f0a24a5

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    const p1, 0x7f0a2552

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    const p1, 0x7f0a267b

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    .line 12
    new-instance p1, Lxz/a/a/a/x1/xm;

    move-object v1, p0

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lxz/a/a/a/x1/xm;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/CheckBox;Landroid/view/View;Lvn/com/fsoft/myfsoft/news/starave/view/CustomCircleImage;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/x1/xm;->a:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
