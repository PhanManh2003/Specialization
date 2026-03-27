.class public final Ll;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll;->t:I

    iput-object p2, p0, Ll;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Ll;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Ll;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/m/f/f;

    .line 2
    sget v0, Lxz/a/a/a/w2/m/f/f;->H0:I

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/w2/m/f/f;->w4()V

    return-void

    .line 4
    :cond_0
    throw v0

    .line 5
    :cond_1
    iget-object p1, p0, Ll;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/m/f/f;

    .line 6
    sget v0, Lxz/a/a/a/w2/m/f/f;->H0:I

    .line 7
    invoke-virtual {p1}, Lxz/a/a/a/w2/m/f/f;->w4()V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Ll;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/m/f/f;

    .line 9
    sget v0, Lxz/a/a/a/w2/m/f/f;->H0:I

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/w2/m/f/f;->w4()V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Ll;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/m/f/f;

    .line 12
    new-instance v3, Loz/b/a/c/o81;

    invoke-direct {v3}, Loz/b/a/c/o81;-><init>()V

    .line 13
    iget v4, p1, Lxz/a/a/a/w2/m/f/f;->F0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/o81;->b(Ljava/lang/Integer;)V

    const v4, 0x7f0a09df

    .line 14
    invoke-virtual {p1, v4}, Lxz/a/a/a/w2/m/f/f;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Loz/b/a/c/o81;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lxz/a/a/a/w2/m/f/f;->w4()V

    .line 16
    invoke-virtual {p1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 17
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lxz/a/a/a/u2/z2;

    if-eqz v4, :cond_5

    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    const-string v0, "xAccessToken"

    .line 18
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 20
    sget-object v0, Lxz/a/a/a/w1/e/c;->RecognizeReportIssue:Lxz/a/a/a/w1/e/c;

    new-array v1, v1, [Lqz/h;

    .line 21
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 22
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v7, v1, p1

    .line 23
    sget-object p1, Lxz/a/a/a/w1/e/d;->RecognizeIssueData:Lxz/a/a/a/w1/e/d;

    .line 24
    new-instance v6, Lqz/h;

    invoke-direct {v6, p1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v2

    .line 25
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 26
    invoke-direct {v5, v0, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 27
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/u2/i3;

    invoke-direct {p1, v4}, Lxz/a/a/a/u2/i3;-><init>(Lxz/a/a/a/u2/z2;)V

    invoke-direct {v6, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_5
    return-void
.end method
