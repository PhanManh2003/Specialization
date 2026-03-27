.class public abstract Lqz/y/q/b/u2/d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqz/y/q/b/u2/f/b;

.field public static final b:Lqz/y/q/b/u2/f/b;

.field public static final c:Lqz/y/q/b/u2/f/b;

.field public static final d:Lqz/y/q/b/u2/f/b;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/f/b;",
            "Lqz/y/q/b/u2/d/a/o0/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lqz/y/q/b/u2/f/b;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqz/y/q/b/u2/d/a/e;->a:Lqz/y/q/b/u2/f/b;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/f/b;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqz/y/q/b/u2/d/a/e;->b:Lqz/y/q/b/u2/f/b;

    .line 3
    new-instance v0, Lqz/y/q/b/u2/f/b;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqz/y/q/b/u2/d/a/e;->c:Lqz/y/q/b/u2/f/b;

    .line 4
    new-instance v0, Lqz/y/q/b/u2/f/b;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqz/y/q/b/u2/d/a/e;->d:Lqz/y/q/b/u2/f/b;

    const/4 v0, 0x2

    new-array v1, v0, [Lqz/h;

    .line 5
    new-instance v2, Lqz/y/q/b/u2/f/b;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v2, v3}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v3, Lqz/y/q/b/u2/d/a/o0/n;

    .line 7
    new-instance v4, Lqz/y/q/b/u2/d/a/r0/h;

    sget-object v5, Lqz/y/q/b/u2/d/a/r0/g;->NULLABLE:Lqz/y/q/b/u2/d/a/r0/g;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v0}, Lqz/y/q/b/u2/d/a/r0/h;-><init>(Lqz/y/q/b/u2/d/a/r0/g;ZI)V

    .line 8
    sget-object v5, Lqz/y/q/b/u2/d/a/a;->VALUE_PARAMETER:Lqz/y/q/b/u2/d/a/a;

    invoke-static {v5}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 9
    invoke-direct {v3, v4, v7}, Lqz/y/q/b/u2/d/a/o0/n;-><init>(Lqz/y/q/b/u2/d/a/r0/h;Ljava/util/Collection;)V

    .line 10
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v6

    .line 11
    new-instance v2, Lqz/y/q/b/u2/f/b;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v2, v3}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v3, Lqz/y/q/b/u2/d/a/o0/n;

    .line 13
    new-instance v4, Lqz/y/q/b/u2/d/a/r0/h;

    sget-object v7, Lqz/y/q/b/u2/d/a/r0/g;->NOT_NULL:Lqz/y/q/b/u2/d/a/r0/g;

    invoke-direct {v4, v7, v6, v0}, Lqz/y/q/b/u2/d/a/r0/h;-><init>(Lqz/y/q/b/u2/d/a/r0/g;ZI)V

    .line 14
    invoke-static {v5}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-direct {v3, v4, v5}, Lqz/y/q/b/u2/d/a/o0/n;-><init>(Lqz/y/q/b/u2/d/a/r0/h;Ljava/util/Collection;)V

    .line 16
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 17
    invoke-static {v1}, Lqz/q/i;->O([Lqz/h;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lqz/y/q/b/u2/d/a/e;->e:Ljava/util/Map;

    new-array v0, v0, [Lqz/y/q/b/u2/f/b;

    .line 18
    sget-object v1, Lqz/y/q/b/u2/d/a/h0;->b:Lqz/y/q/b/u2/f/b;

    aput-object v1, v0, v6

    .line 19
    sget-object v1, Lqz/y/q/b/u2/d/a/h0;->c:Lqz/y/q/b/u2/f/b;

    aput-object v1, v0, v2

    .line 20
    invoke-static {v0}, Lqz/q/i;->a0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqz/y/q/b/u2/d/a/e;->f:Ljava/util/Set;

    return-void
.end method
