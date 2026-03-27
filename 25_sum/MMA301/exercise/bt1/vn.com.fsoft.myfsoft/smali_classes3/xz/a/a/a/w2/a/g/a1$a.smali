.class public final Lxz/a/a/a/w2/a/g/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/g/a1;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/a/g/a1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/g/a1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/a1$a;->t:Lxz/a/a/a/w2/a/g/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/a1$a;->t:Lxz/a/a/a/w2/a/g/a1;

    const v0, 0x7f0a140d

    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/a/g/a1;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/a1$a;->t:Lxz/a/a/a/w2/a/g/a1;

    const v1, 0x7f0a23a3

    invoke-virtual {p1, v1}, Lxz/a/a/a/w2/a/g/a1;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/a1$a;->t:Lxz/a/a/a/w2/a/g/a1;

    .line 4
    iget-object v1, p1, Lxz/a/a/a/w2/a/g/a1;->F0:Lxz/a/a/a/w2/a/h/a0;

    if-eqz v1, :cond_2

    .line 5
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->p0()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    const-string v4, "xAccessToken"

    .line 7
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "approveAccessToken"

    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "requesterFilter"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 9
    sget-object v5, Lxz/a/a/a/w1/e/c;->GetApproveNowHistory:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x7

    new-array v6, v6, [Lqz/h;

    .line 10
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 11
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v0

    const/4 v2, 0x1

    .line 12
    sget-object v7, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    .line 13
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v2

    const/4 p1, 0x2

    .line 14
    sget-object v2, Lxz/a/a/a/w1/e/d;->RequesterFilter:Lxz/a/a/a/w1/e/d;

    .line 15
    new-instance v7, Lqz/h;

    invoke-direct {v7, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, p1

    const/4 p1, 0x3

    .line 16
    sget-object v2, Lxz/a/a/a/w1/e/d;->ASC:Lxz/a/a/a/w1/e/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    new-instance v3, Lqz/h;

    invoke-direct {v3, v2, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, p1

    const/4 p1, 0x4

    .line 18
    sget-object v0, Lxz/a/a/a/w1/e/d;->Status:Lxz/a/a/a/w1/e/d;

    .line 19
    new-instance v2, Lqz/h;

    const-string v3, "canceled"

    invoke-direct {v2, v0, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, p1

    const/4 p1, 0x5

    .line 20
    sget-object v0, Lxz/a/a/a/w1/e/d;->CurrentPages:Lxz/a/a/a/w1/e/d;

    iget v2, v1, Lxz/a/a/a/w2/a/h/a0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    new-instance v3, Lqz/h;

    invoke-direct {v3, v0, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, p1

    const/4 p1, 0x6

    .line 22
    sget-object v0, Lxz/a/a/a/w1/e/d;->PageSize:Lxz/a/a/a/w1/e/d;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    new-instance v3, Lqz/h;

    invoke-direct {v3, v0, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, p1

    .line 24
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 25
    invoke-direct {v4, v5, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 26
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/w2/a/h/z;

    invoke-direct {p1, v1}, Lxz/a/a/a/w2/a/h/z;-><init>(Lxz/a/a/a/w2/a/h/a0;)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 p1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, v4

    move v4, p1

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method
