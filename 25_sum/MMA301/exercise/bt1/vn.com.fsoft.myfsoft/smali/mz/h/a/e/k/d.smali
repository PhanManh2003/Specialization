.class public abstract Lmz/h/a/e/k/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz/h/a/e/e/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/e/k/d<",
            "Lmz/h/a/e/e/k/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lmz/h/a/e/j/k/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/e/j/k/p;->l:Lmz/h/a/e/e/k/d;

    sput-object v0, Lmz/h/a/e/k/d;->a:Lmz/h/a/e/e/k/d;

    new-instance v0, Lmz/h/a/e/j/k/g;

    invoke-direct {v0}, Lmz/h/a/e/j/k/g;-><init>()V

    sput-object v0, Lmz/h/a/e/k/d;->b:Lmz/h/a/e/j/k/g;

    return-void
.end method
