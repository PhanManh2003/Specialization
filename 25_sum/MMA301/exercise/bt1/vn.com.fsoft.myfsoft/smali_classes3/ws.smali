.class public final Lws;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lws;->t:I

    iput-object p2, p0, Lws;->u:Ljava/lang/Object;

    iput-object p3, p0, Lws;->v:Ljava/lang/Object;

    iput-object p4, p0, Lws;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lws;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const-string p1, "quoteName"

    .line 2
    invoke-static {v6, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lws;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment$m;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment$m;->a:Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;)Lxz/a/a/a/w2/a/f/d/c;

    move-result-object p1

    iget-object v0, p0, Lws;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/e/h;

    .line 4
    iget-object v3, v0, Lxz/a/a/a/w2/a/e/h;->a:Lxz/a/a/a/w2/a/f/b/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 5
    iget-object v0, v0, Lxz/a/a/a/w2/a/e/h;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxz/a/a/a/w2/a/f/b/d;

    .line 7
    iget-object v8, v8, Lxz/a/a/a/w2/a/f/b/d;->b:Ljava/lang/String;

    .line 8
    invoke-static {v8, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v2, v1

    :cond_1
    move-object v8, v2

    check-cast v8, Lxz/a/a/a/w2/a/f/b/d;

    const/4 v9, 0x0

    const/16 v10, 0x2b

    invoke-static/range {v3 .. v10}, Lxz/a/a/a/w2/a/f/b/b;->a(Lxz/a/a/a/w2/a/f/b/b;IILjava/lang/String;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;Lxz/a/a/a/w2/a/f/b/q;I)Lxz/a/a/a/w2/a/f/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/a/f/d/c;->I(Lxz/a/a/a/w2/a/f/b/b;)V

    .line 9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 10
    :cond_2
    throw v2

    .line 11
    :cond_3
    check-cast p1, Ljava/lang/String;

    const-string v0, "comment"

    .line 12
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lws;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 15
    :cond_4
    check-cast p1, Ljava/lang/String;

    const-string v0, "userName"

    .line 16
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lws;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/a$b;

    iget-object v3, p0, Lws;->u:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0a0949

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const-string v8, "A\u0102\u00c2\u00c1\u1eae\u1ea4\u00c0\u1eb0\u1ea6\u1ea2\u1eb2\u1ea8\u00c3\u1eb4\u1eaa\u1ea0\u1eb6\u1eac\u0110E\u00ca\u00c9\u1ebe\u00c8\u1ec0\u1eba\u1ec2\u1ebc\u1ec4\u1eb8\u1ec6I\u00cd\u00cc\u1ec8\u0128\u1ecaO\u00d4\u01a0\u00d3\u1ed0\u1eda\u00d2\u1ed2\u1edc\u1ece\u1ed4\u1ede\u00d5\u1ed6\u1ee0\u1ecc\u1ed8\u1ee2U\u01af\u00da\u1ee8\u00d9\u1eea\u1ee6\u1eec\u0168\u1eee\u1ee4\u1ef0Y\u00dd\u1ef2\u1ef6\u1ef8\u1ef4a\u0103\u00e2\u00e1\u1eaf\u1ea5\u00e0\u1eb1\u1ea7\u1ea3\u1eb3\u1ea9\u00e3\u1eb5\u1eab\u1ea1\u1eb7\u1ead\u0111e\u00ea\u00e9\u1ebf\u00e8\u1ec1\u1ebb\u1ec3\u1ebd\u1ec5\u1eb9\u1ec7i\u00ed\u00ec\u1ec9\u0129\u1ecbo\u00f4\u01a1\u00f3\u1ed1\u1edb\u00f2\u1ed3\u1edd\u1ecf\u1ed5\u1edf\u00f5\u1ed7\u1ee1\u1ecd\u1ed9\u1ee3u\u01b0\u00fa\u1ee9\u00f9\u1eeb\u1ee7\u1eed\u0169\u1eef\u1ee5\u1ef1y\u00fd\u1ef3\u1ef7\u1ef9\u1ef50123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 21
    invoke-static {v8, v7, v5, v1}, Lqz/a0/k;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    if-eqz v3, :cond_9

    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "validateUserName.toString()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_7
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/b/a$b;->O:Lxz/a/a/a/y1/s/o/a/a/b/a;

    .line 25
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/b/a;->y:Lxz/a/a/a/y1/s/o/a/a/b/c;

    .line 26
    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inputText"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 29
    iget-object v1, v1, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    if-eqz v1, :cond_8

    .line 30
    invoke-virtual {v1, p1}, Loz/b/a/c/c21;->B0(Ljava/lang/String;)V

    .line 31
    :cond_8
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 32
    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/c/c;->y()V

    .line 33
    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    .line 34
    :cond_9
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
