.class public final Lxz/a/a/a/w2/e/c/e$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/e/c/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/w2/e/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lxz/a/a/a/w2/e/c/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/w2/e/c/e$a;

    invoke-direct {v0}, Lxz/a/a/a/w2/e/c/e$a;-><init>()V

    sput-object v0, Lxz/a/a/a/w2/e/c/e$a;->t:Lxz/a/a/a/w2/e/c/e$a;

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
    new-instance v0, Lxz/a/a/a/w2/e/a/k;

    invoke-direct {v0}, Lxz/a/a/a/w2/e/a/k;-><init>()V

    return-object v0
.end method
