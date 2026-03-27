.class public final Lxz/a/a/a/g2/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lxz/a/a/a/g2/a/j;


# instance fields
.field public a:Loz/b/a/c/os1;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "wg_gold"

    const-string v1, "wg_banner"

    const-string v2, "wg_news"

    const-string v3, "wg_star_ave"

    const-string v4, "wg_favourite"

    const-string v5, "wg_reminder"

    const-string v6, "wg_gold_utop"

    const-string v7, "wg_gold_cash"

    const-string v8, "wg_gold_gift"

    const-string v9, "wg_ebus_next_shuttle_bus"

    const-string v10, "wg_ebus_check_in"

    const-string v11, "wg_new_joiner"

    const-string v12, "wg_approve_now"

    .line 1
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    const-string v1, "wg_favourite"

    const-string v2, "wg_reminder"

    const-string v3, "wg_gold_utop"

    const-string v4, "wg_gold_cash"

    const-string v5, "wg_gold_gift"

    const-string v6, "wg_ebus_next_shuttle_bus"

    const-string v7, "wg_ebus_check_in"

    const-string v8, "wg_new_joiner"

    const-string v9, "wg_approve_now"

    const-string v10, "wg_wfo"

    .line 3
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lxz/a/a/a/g2/a/j;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Loz/b/a/c/os1;Z)V
    .locals 1

    const-string v0, "dataItem"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/g2/a/j;->a:Loz/b/a/c/os1;

    iput-boolean p2, p0, Lxz/a/a/a/g2/a/j;->b:Z

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lxz/a/a/a/g2/a/i;
    .locals 4

    .line 1
    invoke-static {}, Lxz/a/a/a/g2/a/i;->values()[Lxz/a/a/a/g2/a/i;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x11

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/g2/a/j;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/g2/a/j;

    iget-object v0, p0, Lxz/a/a/a/g2/a/j;->a:Loz/b/a/c/os1;

    iget-object v1, p1, Lxz/a/a/a/g2/a/j;->a:Loz/b/a/c/os1;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/g2/a/j;->b:Z

    iget-boolean p1, p1, Lxz/a/a/a/g2/a/j;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/g2/a/j;->a:Loz/b/a/c/os1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/os1;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/g2/a/j;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{dataItem={"

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/g2/a/j;->a:Loz/b/a/c/os1;

    invoke-virtual {v1}, Loz/b/a/c/os1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxz/a/a/a/g2/a/j;->a:Loz/b/a/c/os1;

    invoke-virtual {v2}, Loz/b/a/c/os1;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/g2/a/j;->a:Loz/b/a/c/os1;

    invoke-virtual {v1}, Loz/b/a/c/os1;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}, isShowingShimmer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/g2/a/j;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
