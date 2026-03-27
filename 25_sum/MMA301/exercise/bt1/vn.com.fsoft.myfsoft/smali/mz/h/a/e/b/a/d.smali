.class public abstract Lmz/h/a/e/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz/h/a/e/e/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/e/k/f<",
            "Lmz/h/a/e/j/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmz/h/a/e/e/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/e/k/a<",
            "Lmz/h/a/e/j/c/a;",
            "Lmz/h/a/e/b/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lmz/h/a/e/e/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/e/k/d<",
            "Lmz/h/a/e/b/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lmz/h/a/e/j/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmz/h/a/e/e/k/f;

    invoke-direct {v0}, Lmz/h/a/e/e/k/f;-><init>()V

    sput-object v0, Lmz/h/a/e/b/a/d;->a:Lmz/h/a/e/e/k/f;

    .line 2
    new-instance v1, Lmz/h/a/e/b/a/i;

    invoke-direct {v1}, Lmz/h/a/e/b/a/i;-><init>()V

    sput-object v1, Lmz/h/a/e/b/a/d;->b:Lmz/h/a/e/e/k/a;

    .line 3
    new-instance v2, Lmz/h/a/e/e/k/d;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v2, v3, v1, v0}, Lmz/h/a/e/e/k/d;-><init>(Ljava/lang/String;Lmz/h/a/e/e/k/a;Lmz/h/a/e/e/k/f;)V

    sput-object v2, Lmz/h/a/e/b/a/d;->c:Lmz/h/a/e/e/k/d;

    .line 4
    new-instance v0, Lmz/h/a/e/j/c/c;

    invoke-direct {v0}, Lmz/h/a/e/j/c/c;-><init>()V

    sput-object v0, Lmz/h/a/e/b/a/d;->d:Lmz/h/a/e/j/c/c;

    return-void
.end method
