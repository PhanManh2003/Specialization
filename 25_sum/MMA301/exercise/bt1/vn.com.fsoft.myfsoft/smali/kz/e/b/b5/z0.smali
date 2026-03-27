.class public interface abstract Lkz/e/b/b5/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/t1;


# static fields
.field public static final a:Lkz/e/b/b5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    new-instance v1, Lkz/e/b/b5/n;

    const/4 v2, 0x0

    const-string v3, "camerax.core.imageInput.inputFormat"

    invoke-direct {v1, v3, v0, v2}, Lkz/e/b/b5/n;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 3
    sput-object v1, Lkz/e/b/b5/z0;->a:Lkz/e/b/b5/n;

    return-void
.end method


# virtual methods
.method public k()I
    .locals 1

    .line 1
    sget-object v0, Lkz/e/b/b5/z0;->a:Lkz/e/b/b5/n;

    invoke-interface {p0, v0}, Lkz/e/b/b5/t1;->c(Lkz/e/b/b5/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
