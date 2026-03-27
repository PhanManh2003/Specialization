.class public final Lxz/a/a/a/r2/d/c/c/c/i/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/r2/d/c/c/c/h/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lxz/a/a/a/r2/d/c/c/c/i/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/r2/d/c/c/c/i/a;

    invoke-direct {v0}, Lxz/a/a/a/r2/d/c/c/c/i/a;-><init>()V

    sput-object v0, Lxz/a/a/a/r2/d/c/c/c/i/a;->t:Lxz/a/a/a/r2/d/c/c/c/i/a;

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
    new-instance v0, Lxz/a/a/a/r2/d/c/c/c/h/d;

    invoke-direct {v0}, Lxz/a/a/a/r2/d/c/c/c/h/d;-><init>()V

    return-object v0
.end method
