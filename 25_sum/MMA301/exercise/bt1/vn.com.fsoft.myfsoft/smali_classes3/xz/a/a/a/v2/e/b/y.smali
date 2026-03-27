.class public final Lxz/a/a/a/v2/e/b/y;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lxz/a/a/a/v2/e/b/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/v2/e/b/y;

    invoke-direct {v0}, Lxz/a/a/a/v2/e/b/y;-><init>()V

    sput-object v0, Lxz/a/a/a/v2/e/b/y;->t:Lxz/a/a/a/v2/e/b/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
