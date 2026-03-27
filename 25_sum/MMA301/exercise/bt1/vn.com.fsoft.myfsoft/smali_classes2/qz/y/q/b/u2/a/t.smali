.class public abstract Lqz/y/q/b/u2/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqz/y/q/b/u2/f/b;

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "KProperty"

# The value of this static final field might be set in the static constructor
.field public static final c:Ljava/lang/String; = "KMutableProperty"

# The value of this static final field might be set in the static constructor
.field public static final d:Ljava/lang/String; = "KFunction"

# The value of this static final field might be set in the static constructor
.field public static final e:Ljava/lang/String; = "KSuspendFunction"


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqz/y/q/b/u2/f/b;

    const-string v1, "kotlin.reflect"

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqz/y/q/b/u2/a/t;->a:Lqz/y/q/b/u2/f/b;

    const-string v0, "KProperty"

    .line 2
    sput-object v0, Lqz/y/q/b/u2/a/t;->b:Ljava/lang/String;

    const-string v1, "KMutableProperty"

    .line 3
    sput-object v1, Lqz/y/q/b/u2/a/t;->c:Ljava/lang/String;

    const-string v2, "KFunction"

    .line 4
    sput-object v2, Lqz/y/q/b/u2/a/t;->d:Ljava/lang/String;

    const-string v3, "KSuspendFunction"

    .line 5
    sput-object v3, Lqz/y/q/b/u2/a/t;->e:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 6
    invoke-static {v4}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
