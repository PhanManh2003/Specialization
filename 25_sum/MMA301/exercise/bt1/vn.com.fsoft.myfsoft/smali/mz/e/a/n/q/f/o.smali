.class public abstract Lmz/e/a/n/q/f/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmz/e/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/i<",
            "Lmz/e/a/n/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmz/e/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmz/e/a/n/b;->DEFAULT:Lmz/e/a/n/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lmz/e/a/n/i;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/e/a/n/i;

    move-result-object v0

    sput-object v0, Lmz/e/a/n/q/f/o;->a:Lmz/e/a/n/i;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 3
    invoke-static {v1, v0}, Lmz/e/a/n/i;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/e/a/n/i;

    move-result-object v0

    sput-object v0, Lmz/e/a/n/q/f/o;->b:Lmz/e/a/n/i;

    return-void
.end method
