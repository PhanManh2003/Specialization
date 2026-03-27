.class public final Lmz/h/a/e/j/h/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/u/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/d/u/d<",
        "Lmz/h/a/e/j/h/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmz/h/a/e/j/h/i;

.field public static final b:Lmz/h/d/u/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/j/h/i;

    invoke-direct {v0}, Lmz/h/a/e/j/h/i;-><init>()V

    sput-object v0, Lmz/h/a/e/j/h/i;->a:Lmz/h/a/e/j/h/i;

    const-string v0, "messagingClientEventExtension"

    .line 1
    invoke-static {v0}, Lmz/h/d/u/c;->a(Ljava/lang/String;)Lmz/h/d/u/c;

    move-result-object v0

    sput-object v0, Lmz/h/a/e/j/h/i;->b:Lmz/h/d/u/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lmz/h/a/e/j/h/j;

    check-cast p2, Lmz/h/d/u/e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
