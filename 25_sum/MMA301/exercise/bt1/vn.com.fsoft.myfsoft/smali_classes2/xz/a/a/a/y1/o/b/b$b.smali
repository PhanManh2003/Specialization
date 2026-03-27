.class public final Lxz/a/a/a/y1/o/b/b$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/o/b/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Llz/a/a/b/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lxz/a/a/a/y1/o/b/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/y1/o/b/b$b;

    invoke-direct {v0}, Lxz/a/a/a/y1/o/b/b$b;-><init>()V

    sput-object v0, Lxz/a/a/a/y1/o/b/b$b;->t:Lxz/a/a/a/y1/o/b/b$b;

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
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/y1/f/j0/b;->a:Lxz/a/a/a/y1/f/j0/c;

    const-string v1, "https://myfpt.fpt.com"

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/f/j0/c;->a(Ljava/lang/String;)Llz/a/a/b/l;

    move-result-object v0

    return-object v0
.end method
