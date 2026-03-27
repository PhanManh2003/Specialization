.class public final Lxz/a/a/a/n2/e/l0/j/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/l0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lxz/a/a/a/n2/b/o0;

.field public d:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

.field public e:Lqz/u/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/d<",
            "-",
            "Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;",
            "-",
            "Lxz/a/a/a/n2/e/l0/j/n;",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Lxz/a/a/a/n2/e/l0/j/n;",
            "-",
            "Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lxz/a/a/a/n2/b/o0;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Lqz/u/b/d;Lqz/u/b/a;Lqz/u/b/c;I)V
    .locals 0

    and-int/lit8 p1, p8, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p8, 0x2

    if-eqz p3, :cond_1

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    and-int/lit8 p4, p8, 0x4

    if-eqz p4, :cond_2

    .line 2
    sget-object p4, Lxz/a/a/a/n2/b/o0;->DO_ON_DESKTOP:Lxz/a/a/a/n2/b/o0;

    goto :goto_2

    :cond_2
    move-object p4, p2

    :goto_2
    and-int/lit8 p5, p8, 0x10

    if-eqz p5, :cond_3

    .line 3
    sget-object p5, Lxz/a/a/a/n2/e/l0/j/j;->t:Lxz/a/a/a/n2/e/l0/j/j;

    goto :goto_3

    :cond_3
    move-object p5, p2

    :goto_3
    and-int/lit8 p6, p8, 0x20

    if-eqz p6, :cond_4

    .line 4
    sget-object p6, Lhi;->b0:Lhi;

    goto :goto_4

    :cond_4
    move-object p6, p2

    :goto_4
    and-int/lit8 p7, p8, 0x40

    if-eqz p7, :cond_5

    .line 5
    sget-object p7, Lxz/a/a/a/n2/e/l0/j/k;->t:Lxz/a/a/a/n2/e/l0/j/k;

    goto :goto_5

    :cond_5
    move-object p7, p2

    :goto_5
    const-string p8, "service"

    .line 6
    invoke-static {p1, p8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "taskPEARDetailData"

    invoke-static {p3, p8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "pearTaskType"

    invoke-static {p4, p8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "onConfirmButtonClickListener"

    invoke-static {p5, p8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "onDismissListener"

    invoke-static {p6, p8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "onRejectClickListener"

    invoke-static {p7, p8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/j/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/n2/e/l0/j/l;->b:Ljava/util/List;

    iput-object p4, p0, Lxz/a/a/a/n2/e/l0/j/l;->c:Lxz/a/a/a/n2/b/o0;

    iput-object p2, p0, Lxz/a/a/a/n2/e/l0/j/l;->d:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    iput-object p5, p0, Lxz/a/a/a/n2/e/l0/j/l;->e:Lqz/u/b/d;

    iput-object p6, p0, Lxz/a/a/a/n2/e/l0/j/l;->f:Lqz/u/b/a;

    iput-object p7, p0, Lxz/a/a/a/n2/e/l0/j/l;->g:Lqz/u/b/c;

    return-void
.end method


# virtual methods
.method public final a()Lxz/a/a/a/n2/e/l0/j/n;
    .locals 10

    .line 1
    new-instance v9, Lxz/a/a/a/n2/e/l0/j/n;

    .line 2
    iget-object v2, p0, Lxz/a/a/a/n2/e/l0/j/l;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/j/l;->b:Ljava/util/List;

    invoke-static {v0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v5, p0, Lxz/a/a/a/n2/e/l0/j/l;->e:Lqz/u/b/d;

    .line 5
    iget-object v3, p0, Lxz/a/a/a/n2/e/l0/j/l;->c:Lxz/a/a/a/n2/b/o0;

    .line 6
    iget-object v6, p0, Lxz/a/a/a/n2/e/l0/j/l;->f:Lqz/u/b/a;

    .line 7
    iget-object v7, p0, Lxz/a/a/a/n2/e/l0/j/l;->g:Lqz/u/b/c;

    .line 8
    iget-object v4, p0, Lxz/a/a/a/n2/e/l0/j/l;->d:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    const/4 v8, 0x0

    move-object v0, v9

    .line 9
    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/n2/e/l0/j/n;-><init>(Ljava/util/List;Ljava/lang/String;Lxz/a/a/a/n2/b/o0;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Lqz/u/b/d;Lqz/u/b/a;Lqz/u/b/c;Lqz/u/c/h;)V

    return-object v9
.end method

.method public final b(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Lxz/a/a/a/n2/b/r;Landroid/text/SpannableStringBuilder;)Lxz/a/a/a/n2/e/l0/j/l;
    .locals 6

    const-string v0, "pearTaskModel"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailTaskContentType"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskDetail"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/j/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/j/l;->b:Ljava/util/List;

    new-instance v1, Lxz/a/a/a/n2/b/l0;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lxz/a/a/a/n2/b/l0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/j/l;->b:Ljava/util/List;

    new-instance v1, Lxz/a/a/a/n2/b/l0;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getRemainTime()Lxz/a/a/a/n2/b/q;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2}, Lxz/a/a/a/n2/b/l0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getContentDetailTask()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_3

    .line 5
    sget-object v0, Lxz/a/a/a/n2/b/r;->SPANNABLE_TEXT:Lxz/a/a/a/n2/b/r;

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getContentDetailTask()Ljava/lang/String;

    move-result-object p3

    .line 6
    :goto_1
    sget-object v0, Lxz/a/a/a/n2/d/t1;->b:Lxz/a/a/a/n2/d/t1;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getRequestData()Ljava/lang/String;

    move-result-object v0

    const-string v1, "images"

    const-string v2, "$this$getListString"

    .line 7
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_2

    .line 13
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonArray.getString(index)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Convert Json Exception: "

    const-string v2, "message"

    .line 14
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 15
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 16
    :cond_2
    new-instance v0, Lxz/a/a/a/n2/b/n;

    invoke-direct {v0, p2, p3, v2}, Lxz/a/a/a/n2/b/n;-><init>(Lxz/a/a/a/n2/b/r;Ljava/lang/Object;Ljava/util/List;)V

    .line 17
    iget-object p2, p0, Lxz/a/a/a/n2/e/l0/j/l;->b:Ljava/util/List;

    new-instance p3, Lxz/a/a/a/n2/b/l0;

    const/4 v1, 0x2

    invoke-direct {p3, v1, v0}, Lxz/a/a/a/n2/b/l0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getButtonTaskType()Lxz/a/a/a/n2/b/o0;

    move-result-object p2

    iput-object p2, p0, Lxz/a/a/a/n2/e/l0/j/l;->c:Lxz/a/a/a/n2/b/o0;

    .line 19
    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/j/l;->d:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/n2/e/l0/j/l;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/n2/e/l0/j/l;

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/j/l;->a:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/n2/e/l0/j/l;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/j/l;->b:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/n2/e/l0/j/l;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/j/l;->c:Lxz/a/a/a/n2/b/o0;

    iget-object v1, p1, Lxz/a/a/a/n2/e/l0/j/l;->c:Lxz/a/a/a/n2/b/o0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/j/l;->d:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    iget-object v1, p1, Lxz/a/a/a/n2/e/l0/j/l;->d:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/j/l;->e:Lqz/u/b/d;

    iget-object v1, p1, Lxz/a/a/a/n2/e/l0/j/l;->e:Lqz/u/b/d;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/j/l;->f:Lqz/u/b/a;

    iget-object v1, p1, Lxz/a/a/a/n2/e/l0/j/l;->f:Lqz/u/b/a;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/j/l;->g:Lqz/u/b/c;

    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/j/l;->g:Lqz/u/b/c;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 3

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/j/l;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/e/l0/j/l;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/e/l0/j/l;->c:Lxz/a/a/a/n2/b/o0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/e/l0/j/l;->d:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/e/l0/j/l;->e:Lqz/u/b/d;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/e/l0/j/l;->f:Lqz/u/b/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/e/l0/j/l;->g:Lqz/u/b/c;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Builder(service="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/j/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskPEARDetailData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/j/l;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pearTaskType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/j/l;->c:Lxz/a/a/a/n2/b/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _taskPearData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/j/l;->d:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onConfirmButtonClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/j/l;->e:Lqz/u/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDismissListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/j/l;->f:Lqz/u/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onRejectClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/j/l;->g:Lqz/u/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
