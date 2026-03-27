.class public abstract Llz/a/b/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/l/a/y;


# static fields
.field public static final a:Llz/a/b/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llz/a/b/c/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llz/a/b/c/c;-><init>(Lqz/u/c/h;)V

    sput-object v0, Llz/a/b/c/d;->a:Llz/a/b/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
