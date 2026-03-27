.class public Lmz/a/a/s0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmz/a/a/s0/h;


# instance fields
.field public final a:Lkz/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/g/g<",
            "Ljava/lang/String;",
            "Lmz/a/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/a/a/s0/h;

    invoke-direct {v0}, Lmz/a/a/s0/h;-><init>()V

    sput-object v0, Lmz/a/a/s0/h;->b:Lmz/a/a/s0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkz/g/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkz/g/g;-><init>(I)V

    iput-object v0, p0, Lmz/a/a/s0/h;->a:Lkz/g/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz/a/a/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lmz/a/a/s0/h;->a:Lkz/g/g;

    invoke-virtual {v0, p1, p2}, Lkz/g/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
