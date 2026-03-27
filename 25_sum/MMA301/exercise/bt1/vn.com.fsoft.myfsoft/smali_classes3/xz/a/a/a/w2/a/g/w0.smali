.class public final Lxz/a/a/a/w2/a/g/w0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/w0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/w0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->K0:I

    .line 4
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    :try_start_0
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/h/i0;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->D0:Lxz/a/a/a/w2/a/e/j;

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v2, Lxz/a/a/a/w2/a/e/j;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    :cond_0
    new-instance v2, Loz/b/a/c/b1;

    invoke-direct {v2}, Loz/b/a/c/b1;-><init>()V

    .line 11
    iget-object v3, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->D0:Lxz/a/a/a/w2/a/e/j;

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, v3, Lxz/a/a/a/w2/a/e/j;->v:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/b1;->b(Ljava/lang/Long;)Loz/b/a/c/b1;

    .line 14
    new-instance v3, Loz/b/a/c/vt;

    invoke-direct {v3}, Loz/b/a/c/vt;-><init>()V

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->E0:Loz/b/a/c/gi0;

    invoke-virtual {v3, p1}, Loz/b/a/c/vt;->b(Loz/b/a/c/gi0;)Loz/b/a/c/vt;

    invoke-virtual {v2, v3}, Loz/b/a/c/b1;->a(Loz/b/a/c/vt;)Loz/b/a/c/b1;

    const-string p1, "ApproveNow()\n           \u2026(mListOutputInformation))"

    invoke-static {v2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0, v2}, Lxz/a/a/a/w2/a/h/i0;->v(ILoz/b/a/c/b1;)V

    .line 16
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
