.class public final Lxz/a/a/a/o2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/sy;

.field public final synthetic u:Lxz/a/a/a/o2/b1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/sy;Lxz/a/a/a/o2/b1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/o2/z0;->t:Lxz/a/a/a/x1/sy;

    iput-object p2, p0, Lxz/a/a/a/o2/z0;->u:Lxz/a/a/a/o2/b1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    sget-object v0, Lxz/a/a/a/o2/j;->c:Lxz/a/a/a/o2/h;

    invoke-virtual {v0}, Lxz/a/a/a/o2/h;->a()Lxz/a/a/a/o2/j;

    sget-object v1, Lxz/a/a/a/o2/j;->b:Lxz/a/a/a/o2/j;

    invoke-virtual {v1}, Lxz/a/a/a/o2/j;->a()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object p1, p0, Lxz/a/a/a/o2/z0;->u:Lxz/a/a/a/o2/b1;

    invoke-static {p1}, Lxz/a/a/a/o2/b1;->u4(Lxz/a/a/a/o2/b1;)Lxz/a/a/a/o2/m;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/o2/m;->r(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lxz/a/a/a/o2/h;->a()Lxz/a/a/a/o2/j;

    new-instance v2, Lrr;

    const/16 v0, 0x36

    invoke-direct {v2, v0, p0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/o2/j;->c(Lxz/a/a/a/o2/j;Lqz/u/b/a;JJI)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
