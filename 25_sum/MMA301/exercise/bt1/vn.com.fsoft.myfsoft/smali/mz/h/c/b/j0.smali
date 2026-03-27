.class public abstract Lmz/h/c/b/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz/h/c/b/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/l1<",
            "Lmz/h/c/b/k0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmz/h/c/b/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/l1<",
            "Lmz/h/c/b/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lmz/h/c/b/k0;

    const-string v1, "w"

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    new-instance v1, Lmz/h/c/b/l1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lmz/h/c/b/l1;-><init>(Ljava/lang/reflect/Field;Lmz/h/c/b/k1;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    sput-object v1, Lmz/h/c/b/j0;->a:Lmz/h/c/b/l1;

    .line 5
    const-class v0, Lmz/h/c/b/k0;

    const-string v1, "x"

    .line 6
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 7
    new-instance v1, Lmz/h/c/b/l1;

    invoke-direct {v1, v0, v2}, Lmz/h/c/b/l1;-><init>(Ljava/lang/reflect/Field;Lmz/h/c/b/k1;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    sput-object v1, Lmz/h/c/b/j0;->b:Lmz/h/c/b/l1;

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
