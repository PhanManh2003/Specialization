.class public enum Lqz/y/q/b/u2/d/a/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/q/b/u2/d/a/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/q/b/u2/d/a/j;

.field public static final enum FALSE:Lqz/y/q/b/u2/d/a/j;

.field public static final enum INDEX:Lqz/y/q/b/u2/d/a/j;

.field public static final enum MAP_GET_OR_DEFAULT:Lqz/y/q/b/u2/d/a/j;

.field public static final enum NULL:Lqz/y/q/b/u2/d/a/j;


# instance fields
.field private final defaultValue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lqz/y/q/b/u2/d/a/j;

    new-instance v1, Lqz/y/q/b/u2/d/a/j;

    const-string v2, "NULL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lqz/y/q/b/u2/d/a/j;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lqz/y/q/b/u2/d/a/j;->NULL:Lqz/y/q/b/u2/d/a/j;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/q/b/u2/d/a/j;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INDEX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lqz/y/q/b/u2/d/a/j;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lqz/y/q/b/u2/d/a/j;->INDEX:Lqz/y/q/b/u2/d/a/j;

    aput-object v1, v0, v4

    new-instance v1, Lqz/y/q/b/u2/d/a/j;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "FALSE"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lqz/y/q/b/u2/d/a/j;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lqz/y/q/b/u2/d/a/j;->FALSE:Lqz/y/q/b/u2/d/a/j;

    aput-object v1, v0, v4

    new-instance v1, Lqz/y/q/b/u2/d/a/i;

    const-string v2, "MAP_GET_OR_DEFAULT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/d/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/d/a/j;->MAP_GET_OR_DEFAULT:Lqz/y/q/b/u2/d/a/j;

    aput-object v1, v0, v3

    sput-object v0, Lqz/y/q/b/u2/d/a/j;->$VALUES:[Lqz/y/q/b/u2/d/a/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqz/y/q/b/u2/d/a/j;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;Lqz/u/c/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/j;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqz/y/q/b/u2/d/a/j;
    .locals 1

    const-class v0, Lqz/y/q/b/u2/d/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/d/a/j;

    return-object p0
.end method

.method public static values()[Lqz/y/q/b/u2/d/a/j;
    .locals 1

    sget-object v0, Lqz/y/q/b/u2/d/a/j;->$VALUES:[Lqz/y/q/b/u2/d/a/j;

    invoke-virtual {v0}, [Lqz/y/q/b/u2/d/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/q/b/u2/d/a/j;

    return-object v0
.end method
