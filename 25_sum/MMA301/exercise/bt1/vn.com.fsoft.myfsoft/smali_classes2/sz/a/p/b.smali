.class public abstract Lsz/a/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltz/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ltz/n;->x:Ltz/m;

    const-string v1, "000000ffff"

    invoke-virtual {v0, v1}, Ltz/m;->b(Ljava/lang/String;)Ltz/n;

    move-result-object v0

    sput-object v0, Lsz/a/p/b;->a:Ltz/n;

    return-void
.end method
