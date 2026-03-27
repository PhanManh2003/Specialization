.class public final Lxz/a/a/a/w2/e/c/f$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/e/c/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/w2/e/a/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lxz/a/a/a/w2/e/c/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/w2/e/c/f$a;

    invoke-direct {v0}, Lxz/a/a/a/w2/e/c/f$a;-><init>()V

    sput-object v0, Lxz/a/a/a/w2/e/c/f$a;->t:Lxz/a/a/a/w2/e/c/f$a;

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
    new-instance v0, Lxz/a/a/a/w2/e/a/p;

    invoke-direct {v0}, Lxz/a/a/a/w2/e/a/p;-><init>()V

    return-object v0
.end method
