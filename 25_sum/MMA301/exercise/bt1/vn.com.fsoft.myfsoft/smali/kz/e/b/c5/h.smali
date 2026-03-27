.class public interface abstract Lkz/e/b/c5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/t1;


# static fields
.field public static final r:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Lkz/e/b/n4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lkz/e/b/n4;

    .line 2
    new-instance v1, Lkz/e/b/b5/n;

    const/4 v2, 0x0

    const-string v3, "camerax.core.useCaseEventCallback"

    invoke-direct {v1, v3, v0, v2}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 3
    sput-object v1, Lkz/e/b/c5/h;->r:Lkz/e/b/b5/n;

    return-void
.end method
