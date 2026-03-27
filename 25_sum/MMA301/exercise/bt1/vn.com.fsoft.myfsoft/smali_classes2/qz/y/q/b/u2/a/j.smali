.class public Lqz/y/q/b/u2/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/a/n;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/a/j;->t:Lqz/y/q/b/u2/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lqz/y/q/b/u2/a/o;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lqz/y/q/b/u2/a/o;->values()[Lqz/y/q/b/u2/a/o;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v5, :cond_0

    aget-object v5, v3, v4

    .line 5
    iget-object v6, p0, Lqz/y/q/b/u2/a/j;->t:Lqz/y/q/b/u2/a/n;

    invoke-virtual {v5}, Lqz/y/q/b/u2/a/o;->e()Lqz/y/q/b/u2/f/e;

    move-result-object v7

    invoke-virtual {v7}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lqz/y/q/b/u2/a/n;->b(Lqz/y/q/b/u2/a/n;Ljava/lang/String;)Lqz/y/q/b/u2/l/y0;

    move-result-object v6

    .line 6
    iget-object v7, p0, Lqz/y/q/b/u2/a/j;->t:Lqz/y/q/b/u2/a/n;

    invoke-virtual {v5}, Lqz/y/q/b/u2/a/o;->c()Lqz/y/q/b/u2/f/e;

    move-result-object v8

    invoke-virtual {v8}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lqz/y/q/b/u2/a/n;->b(Lqz/y/q/b/u2/a/n;Ljava/lang/String;)Lqz/y/q/b/u2/l/y0;

    move-result-object v7

    .line 7
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Lqz/y/q/b/u2/a/m;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lqz/y/q/b/u2/a/m;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lqz/y/q/b/u2/a/i;)V

    return-object v3
.end method
