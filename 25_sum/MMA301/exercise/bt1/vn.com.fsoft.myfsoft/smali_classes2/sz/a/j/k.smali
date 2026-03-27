.class public abstract Lsz/a/j/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsz/a/j/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsz/a/j/j;

    invoke-direct {v0}, Lsz/a/j/j;-><init>()V

    sput-object v0, Lsz/a/j/k;->a:Lsz/a/j/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsz/a/j/x;Lsz/a/j/k0;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lsz/a/j/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
