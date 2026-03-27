.class public final Lqz/y/q/b/u2/b/z1/b/j;
.super Lqz/y/q/b/u2/b/z1/b/g;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/d/a/q0/e;


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/f/e;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "values"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/b/z1/b/g;-><init>(Lqz/y/q/b/u2/f/e;)V

    iput-object p2, p0, Lqz/y/q/b/u2/b/z1/b/j;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/z1/b/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/j;->b:[Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const-string v6, "value"

    .line 4
    invoke-static {v4, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 6
    sget-object v7, Lqz/y/q/b/u2/b/z1/b/e;->a:Ljava/util/List;

    const-string v7, "$this$isEnumClassOrSpecializedEnumEntryClass"

    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v7, Ljava/lang/Enum;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    new-instance v6, Lqz/y/q/b/u2/b/z1/b/y;

    check-cast v4, Ljava/lang/Enum;

    invoke-direct {v6, v5, v4}, Lqz/y/q/b/u2/b/z1/b/y;-><init>(Lqz/y/q/b/u2/f/e;Ljava/lang/Enum;)V

    goto :goto_1

    .line 9
    :cond_0
    instance-of v6, v4, Ljava/lang/annotation/Annotation;

    if-eqz v6, :cond_1

    new-instance v6, Lqz/y/q/b/u2/b/z1/b/h;

    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-direct {v6, v5, v4}, Lqz/y/q/b/u2/b/z1/b/h;-><init>(Lqz/y/q/b/u2/f/e;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    .line 10
    :cond_1
    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_2

    new-instance v6, Lqz/y/q/b/u2/b/z1/b/j;

    check-cast v4, [Ljava/lang/Object;

    invoke-direct {v6, v5, v4}, Lqz/y/q/b/u2/b/z1/b/j;-><init>(Lqz/y/q/b/u2/f/e;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    instance-of v6, v4, Ljava/lang/Class;

    if-eqz v6, :cond_3

    new-instance v6, Lqz/y/q/b/u2/b/z1/b/u;

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v6, v5, v4}, Lqz/y/q/b/u2/b/z1/b/u;-><init>(Lqz/y/q/b/u2/f/e;Ljava/lang/Class;)V

    goto :goto_1

    .line 12
    :cond_3
    new-instance v6, Lqz/y/q/b/u2/b/z1/b/a0;

    invoke-direct {v6, v5, v4}, Lqz/y/q/b/u2/b/z1/b/a0;-><init>(Lqz/y/q/b/u2/f/e;Ljava/lang/Object;)V

    .line 13
    :goto_1
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v5

    :cond_5
    return-object v1
.end method
