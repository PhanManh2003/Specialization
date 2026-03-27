.class public abstract Lmz/h/a/e/j/e/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz/h/a/e/j/e/h1;

.field public static final b:Lmz/h/a/e/j/e/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz/h/a/e/j/e/j1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmz/h/a/e/j/e/j1;-><init>(Lmz/h/a/e/j/e/i1;)V

    sput-object v0, Lmz/h/a/e/j/e/h1;->a:Lmz/h/a/e/j/e/h1;

    new-instance v0, Lmz/h/a/e/j/e/k1;

    invoke-direct {v0, v1}, Lmz/h/a/e/j/e/k1;-><init>(Lmz/h/a/e/j/e/i1;)V

    sput-object v0, Lmz/h/a/e/j/e/h1;->b:Lmz/h/a/e/j/e/h1;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/e/j/e/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
