.class public final Lxz/a/a/a/g2/c/n;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/g2/c/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lxz/a/a/a/g2/c/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/g2/c/n;

    invoke-direct {v0}, Lxz/a/a/a/g2/c/n;-><init>()V

    sput-object v0, Lxz/a/a/a/g2/c/n;->t:Lxz/a/a/a/g2/c/n;

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
    new-instance v0, Lxz/a/a/a/g2/c/p;

    invoke-direct {v0}, Lxz/a/a/a/g2/c/p;-><init>()V

    return-object v0
.end method
