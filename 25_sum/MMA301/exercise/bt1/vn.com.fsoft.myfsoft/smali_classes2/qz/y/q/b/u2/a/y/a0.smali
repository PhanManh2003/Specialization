.class public final Lqz/y/q/b/u2/a/y/a0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/b/w1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/a/y/b0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/a/y/b0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/a/y/a0;->t:Lqz/y/q/b/u2/a/y/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/a/y/a0;->t:Lqz/y/q/b/u2/a/y/b0;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/a/y/b0;->h:Lqz/y/q/b/u2/b/y;

    .line 3
    invoke-interface {v0}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v0

    const-string v1, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 4
    sget-object v2, Lqz/y/q/b/u2/b/w1/g;->a:Lqz/y/q/b/u2/f/e;

    const-string v2, ""

    const-string v3, "WARNING"

    const-string v4, "$this$createDeprecatedAnnotation"

    .line 5
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "replaceWith"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "level"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lqz/y/q/b/u2/b/w1/m;

    .line 7
    sget-object v5, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v6, v5, Lqz/y/q/b/u2/a/l;->v:Lqz/y/q/b/u2/f/b;

    const-string v7, "KotlinBuiltIns.FQ_NAMES.replaceWith"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v8, v7, [Lqz/h;

    .line 8
    sget-object v9, Lqz/y/q/b/u2/b/w1/g;->d:Lqz/y/q/b/u2/f/e;

    new-instance v10, Lqz/y/q/b/u2/i/y/a0;

    invoke-direct {v10, v2}, Lqz/y/q/b/u2/i/y/a0;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v2, Lqz/h;

    invoke-direct {v2, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v2, v8, v9

    .line 10
    sget-object v2, Lqz/y/q/b/u2/b/w1/g;->e:Lqz/y/q/b/u2/f/e;

    new-instance v10, Lqz/y/q/b/u2/i/y/b;

    sget-object v11, Lqz/q/m;->t:Lqz/q/m;

    new-instance v12, Lqz/y/q/b/u2/b/w1/f;

    invoke-direct {v12, v0}, Lqz/y/q/b/u2/b/w1/f;-><init>(Lqz/y/q/b/u2/a/n;)V

    invoke-direct {v10, v11, v12}, Lqz/y/q/b/u2/i/y/b;-><init>(Ljava/util/List;Lqz/u/b/b;)V

    .line 11
    new-instance v11, Lqz/h;

    invoke-direct {v11, v2, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v11, v8, v2

    .line 12
    invoke-static {v8}, Lqz/q/i;->O([Lqz/h;)Ljava/util/Map;

    move-result-object v8

    .line 13
    invoke-direct {v4, v0, v6, v8}, Lqz/y/q/b/u2/b/w1/m;-><init>(Lqz/y/q/b/u2/a/n;Lqz/y/q/b/u2/f/b;Ljava/util/Map;)V

    .line 14
    new-instance v6, Lqz/y/q/b/u2/b/w1/m;

    .line 15
    iget-object v8, v5, Lqz/y/q/b/u2/a/l;->t:Lqz/y/q/b/u2/f/b;

    const-string v10, "KotlinBuiltIns.FQ_NAMES.deprecated"

    invoke-static {v8, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    new-array v10, v10, [Lqz/h;

    .line 16
    sget-object v11, Lqz/y/q/b/u2/b/w1/g;->a:Lqz/y/q/b/u2/f/e;

    new-instance v12, Lqz/y/q/b/u2/i/y/a0;

    invoke-direct {v12, v1}, Lqz/y/q/b/u2/i/y/a0;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v1, Lqz/h;

    invoke-direct {v1, v11, v12}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v9

    .line 18
    sget-object v1, Lqz/y/q/b/u2/b/w1/g;->b:Lqz/y/q/b/u2/f/e;

    new-instance v9, Lqz/y/q/b/u2/i/y/a;

    invoke-direct {v9, v4}, Lqz/y/q/b/u2/i/y/a;-><init>(Lqz/y/q/b/u2/b/w1/c;)V

    .line 19
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v10, v2

    .line 20
    sget-object v1, Lqz/y/q/b/u2/b/w1/g;->c:Lqz/y/q/b/u2/f/e;

    new-instance v2, Lqz/y/q/b/u2/i/y/l;

    .line 21
    iget-object v4, v5, Lqz/y/q/b/u2/a/l;->u:Lqz/y/q/b/u2/f/b;

    invoke-static {v4}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(KotlinB\u2026Q_NAMES.deprecationLevel)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v3}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v3

    const-string v5, "Name.identifier(level)"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v2, v4, v3}, Lqz/y/q/b/u2/i/y/l;-><init>(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/e;)V

    .line 24
    new-instance v3, Lqz/h;

    invoke-direct {v3, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v10, v7

    .line 25
    invoke-static {v10}, Lqz/q/i;->O([Lqz/h;)Ljava/util/Map;

    move-result-object v1

    .line 26
    invoke-direct {v6, v0, v8, v1}, Lqz/y/q/b/u2/b/w1/m;-><init>(Lqz/y/q/b/u2/a/n;Lqz/y/q/b/u2/f/b;Ljava/util/Map;)V

    .line 27
    sget-object v0, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    invoke-static {v6}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/b/w1/i;->a(Ljava/util/List;)Lqz/y/q/b/u2/b/w1/j;

    move-result-object v0

    return-object v0
.end method
