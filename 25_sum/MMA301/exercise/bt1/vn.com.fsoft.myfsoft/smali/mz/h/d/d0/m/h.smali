.class public final Lmz/h/d/d0/m/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lmz/h/d/d0/i/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmz/h/d/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/y/c<",
            "Lmz/h/a/a/g/q;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lmz/h/a/a/g/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/a/g/r<",
            "Lmz/h/d/d0/o/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmz/h/d/d0/i/a;->d()Lmz/h/d/d0/i/a;

    move-result-object v0

    sput-object v0, Lmz/h/d/d0/m/h;->d:Lmz/h/d/d0/i/a;

    return-void
.end method

.method public constructor <init>(Lmz/h/d/y/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/d/y/c<",
            "Lmz/h/a/a/g/q;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmz/h/d/d0/m/h;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lmz/h/d/d0/m/h;->b:Lmz/h/d/y/c;

    return-void
.end method
