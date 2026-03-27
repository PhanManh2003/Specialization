.class public final Lxz/a/a/a/y1/y/d/e$b;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/y/d/e;->A(Lxz/a/a/a/y1/y/a/d;Ljava/io/File;Ljava/io/File;Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.dating.video_story.viewmodel.VideoStoryViewModel$processVideoStory$1"
    f = "VideoStoryViewModel.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final synthetic C:Lxz/a/a/a/y1/y/d/e;

.field public final synthetic D:Ljava/io/File;

.field public final synthetic E:Ljava/io/File;

.field public final synthetic F:Lxz/a/a/a/y1/y/a/d;

.field public final synthetic G:Ljava/io/File;

.field public final synthetic H:I

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/y/d/e;Ljava/io/File;Ljava/io/File;Lxz/a/a/a/y1/y/a/d;Ljava/io/File;ILqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/y/d/e$b;->C:Lxz/a/a/a/y1/y/d/e;

    iput-object p2, p0, Lxz/a/a/a/y1/y/d/e$b;->D:Ljava/io/File;

    iput-object p3, p0, Lxz/a/a/a/y1/y/d/e$b;->E:Ljava/io/File;

    iput-object p4, p0, Lxz/a/a/a/y1/y/d/e$b;->F:Lxz/a/a/a/y1/y/a/d;

    iput-object p5, p0, Lxz/a/a/a/y1/y/d/e$b;->G:Ljava/io/File;

    iput p6, p0, Lxz/a/a/a/y1/y/d/e$b;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/y/d/e$b;

    iget-object v2, p0, Lxz/a/a/a/y1/y/d/e$b;->C:Lxz/a/a/a/y1/y/d/e;

    iget-object v3, p0, Lxz/a/a/a/y1/y/d/e$b;->D:Ljava/io/File;

    iget-object v4, p0, Lxz/a/a/a/y1/y/d/e$b;->E:Ljava/io/File;

    iget-object v5, p0, Lxz/a/a/a/y1/y/d/e$b;->F:Lxz/a/a/a/y1/y/a/d;

    iget-object v6, p0, Lxz/a/a/a/y1/y/d/e$b;->G:Ljava/io/File;

    iget v7, p0, Lxz/a/a/a/y1/y/d/e$b;->H:I

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/y1/y/d/e$b;-><init>(Lxz/a/a/a/y1/y/d/e;Ljava/io/File;Ljava/io/File;Lxz/a/a/a/y1/y/a/d;Ljava/io/File;ILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/y/d/e$b;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/y1/y/d/e$b;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/y1/y/d/e$b;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/y1/y/d/e$b;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/y1/y/d/e$b;->C:Lxz/a/a/a/y1/y/d/e;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/y1/y/d/e;->e:Lkz/s/y;

    .line 7
    sget-object v3, Lxz/a/a/a/y1/y/d/e$a;->PROCESSING:Lxz/a/a/a/y1/y/d/e$a;

    invoke-virtual {v1, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lxz/a/a/a/y1/y/d/e$b;->C:Lxz/a/a/a/y1/y/d/e;

    .line 9
    iget-object v1, v1, Lxz/a/a/a/y1/y/d/e;->h:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    iget-object v1, p0, Lxz/a/a/a/y1/y/d/e$b;->D:Ljava/io/File;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxz/a/a/a/y1/y/d/e$b;->E:Ljava/io/File;

    if-eqz v1, :cond_6

    .line 12
    iget-object v1, p0, Lxz/a/a/a/y1/y/d/e$b;->F:Lxz/a/a/a/y1/y/a/d;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, v1, Lxz/a/a/a/y1/y/a/d;->z:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 14
    invoke-static {v1}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_2
    move v6, v3

    .line 15
    :goto_0
    iget-object v1, p0, Lxz/a/a/a/y1/y/d/e$b;->F:Lxz/a/a/a/y1/y/a/d;

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, v1, Lxz/a/a/a/y1/y/a/d;->A:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 17
    invoke-static {v1}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_3
    move v7, v3

    .line 18
    :goto_1
    iget-object v1, p0, Lxz/a/a/a/y1/y/d/e$b;->C:Lxz/a/a/a/y1/y/d/e;

    .line 19
    iget-object v1, v1, Lxz/a/a/a/y1/y/d/e;->h:Ljava/util/List;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/io/File;

    .line 20
    iget-object v5, p0, Lxz/a/a/a/y1/y/d/e$b;->G:Ljava/io/File;

    aput-object v5, v4, v3

    iget-object v3, p0, Lxz/a/a/a/y1/y/d/e$b;->D:Ljava/io/File;

    aput-object v3, v4, v2

    iget-object v3, p0, Lxz/a/a/a/y1/y/d/e$b;->E:Ljava/io/File;

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const-string v3, "$this$addAll"

    .line 21
    invoke-static {v1, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "elements"

    invoke-static {v4, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v4}, Lqz/q/i;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, p0, Lxz/a/a/a/y1/y/d/e$b;->C:Lxz/a/a/a/y1/y/d/e;

    .line 24
    iget-object v8, p0, Lxz/a/a/a/y1/y/d/e$b;->G:Ljava/io/File;

    .line 25
    iget-object v9, p0, Lxz/a/a/a/y1/y/d/e$b;->D:Ljava/io/File;

    .line 26
    iget-object v3, p0, Lxz/a/a/a/y1/y/d/e$b;->E:Ljava/io/File;

    const-string v4, "0x"

    .line 27
    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v10, p0, Lxz/a/a/a/y1/y/d/e$b;->H:I

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Integer.toHexString(videoDominantColor)"

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v10}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object p1, p0, Lxz/a/a/a/y1/y/d/e$b;->y:Ljava/lang/Object;

    iput v6, p0, Lxz/a/a/a/y1/y/d/e$b;->z:I

    iput v7, p0, Lxz/a/a/a/y1/y/d/e$b;->A:I

    iput v2, p0, Lxz/a/a/a/y1/y/d/e$b;->B:I

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p1, Lrz/a/q0;->b:Lrz/a/v;

    .line 30
    new-instance v1, Lxz/a/a/a/y1/y/d/j;

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, v3

    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/y1/y/d/j;-><init>(Ljava/io/File;IILjava/io/File;Ljava/io/File;Ljava/lang/String;Lqz/s/f;)V

    invoke-static {p1, v1, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 31
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    .line 32
    iget-object p1, p0, Lxz/a/a/a/y1/y/d/e$b;->C:Lxz/a/a/a/y1/y/d/e;

    iget-object v0, p0, Lxz/a/a/a/y1/y/d/e$b;->E:Ljava/io/File;

    invoke-static {p1, v0}, Lxz/a/a/a/y1/y/d/e;->w(Lxz/a/a/a/y1/y/d/e;Ljava/io/File;)V

    goto :goto_3

    .line 33
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/y1/y/d/e$b;->C:Lxz/a/a/a/y1/y/d/e;

    .line 34
    iget-object p1, p1, Lxz/a/a/a/y1/y/d/e;->e:Lkz/s/y;

    .line 35
    sget-object v0, Lxz/a/a/a/y1/y/d/e$a;->FAILED:Lxz/a/a/a/y1/y/d/e$a;

    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lxz/a/a/a/y1/y/d/e$b;->C:Lxz/a/a/a/y1/y/d/e;

    invoke-static {p1}, Lxz/a/a/a/y1/y/d/e;->v(Lxz/a/a/a/y1/y/d/e;)V

    goto :goto_3

    .line 37
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/y1/y/d/e$b;->C:Lxz/a/a/a/y1/y/d/e;

    .line 38
    iget-object p1, p1, Lxz/a/a/a/y1/y/d/e;->h:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lxz/a/a/a/y1/y/d/e$b;->G:Ljava/io/File;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Lxz/a/a/a/y1/y/d/e$b;->C:Lxz/a/a/a/y1/y/d/e;

    iget-object v0, p0, Lxz/a/a/a/y1/y/d/e$b;->G:Ljava/io/File;

    invoke-static {p1, v0}, Lxz/a/a/a/y1/y/d/e;->w(Lxz/a/a/a/y1/y/d/e;Ljava/io/File;)V

    .line 41
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/y1/y/d/e$b;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/y/d/e$b;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/y/d/e$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
