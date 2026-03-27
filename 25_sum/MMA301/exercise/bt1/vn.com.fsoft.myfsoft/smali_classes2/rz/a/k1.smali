.class public final Lrz/a/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/s/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz/s/k<",
        "Lrz/a/l1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lrz/a/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrz/a/k1;

    invoke-direct {v0}, Lrz/a/k1;-><init>()V

    sput-object v0, Lrz/a/k1;->a:Lrz/a/k1;

    .line 2
    sget v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
