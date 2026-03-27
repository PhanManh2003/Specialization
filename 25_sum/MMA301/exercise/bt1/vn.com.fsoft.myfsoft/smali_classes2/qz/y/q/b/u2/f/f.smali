.class public abstract Lqz/y/q/b/u2/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqz/a0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqz/a0/g;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Lqz/a0/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqz/y/q/b/u2/f/f;->a:Lqz/a0/g;

    return-void
.end method
